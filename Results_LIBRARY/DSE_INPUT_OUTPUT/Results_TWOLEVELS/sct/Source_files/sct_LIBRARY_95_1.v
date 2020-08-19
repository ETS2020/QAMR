// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  oai21  g14(.a(x03), .b(new_n41_), .c(x16), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x15), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(x06), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(z03));
  inv1   g20(.a(x06), .O(new_n55_));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n35_), .b(x08), .c(new_n55_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x16), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x02), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  oai21  g29(.a(x15), .b(new_n46_), .c(new_n55_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x16), .c(x03), .O(new_n65_));
  oai21  g31(.a(x15), .b(x09), .c(new_n55_), .O(new_n66_));
  nand2  g32(.a(x08), .b(x07), .O(new_n67_));
  and2   g33(.a(x07), .b(x06), .O(new_n68_));
  inv1   g34(.a(x08), .O(new_n69_));
  nor2   g35(.a(x09), .b(new_n69_), .O(new_n70_));
  aoi22  g36(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand2  g39(.a(new_n70_), .b(x07), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  nand4  g42(.a(new_n73_), .b(new_n76_), .c(x08), .d(x07), .O(new_n77_));
  oai21  g43(.a(new_n75_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand3  g45(.a(new_n35_), .b(x10), .c(new_n55_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n65_), .d(new_n63_), .O(z06));
  and2   g47(.a(new_n77_), .b(x11), .O(new_n82_));
  nor4   g48(.a(new_n67_), .b(x11), .c(x10), .d(x09), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x06), .O(new_n84_));
  nand3  g50(.a(new_n35_), .b(x11), .c(new_n55_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n65_), .d(new_n63_), .O(z07));
  inv1   g52(.a(x12), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  nand4  g54(.a(new_n75_), .b(new_n87_), .c(new_n88_), .d(new_n73_), .O(new_n89_));
  oai21  g55(.a(new_n83_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  nand3  g57(.a(new_n35_), .b(x12), .c(new_n55_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n65_), .d(new_n63_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n49_), .b(new_n94_), .c(new_n87_), .d(new_n88_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x10), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n76_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n89_), .b(x13), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n46_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x06), .O(new_n100_));
  nand3  g66(.a(new_n35_), .b(x13), .c(new_n55_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n100_), .c(new_n65_), .d(new_n63_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  inv1   g69(.a(new_n49_), .O(new_n104_));
  nand4  g70(.a(new_n94_), .b(new_n87_), .c(new_n88_), .d(new_n73_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n103_), .c(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n76_), .c(x08), .d(x07), .O(new_n107_));
  oai22  g73(.a(new_n107_), .b(new_n55_), .c(new_n49_), .d(new_n39_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n37_), .O(z10));
  nand2  g76(.a(new_n37_), .b(new_n41_), .O(z11));
  nor2   g77(.a(new_n36_), .b(new_n61_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n41_), .c(x03), .O(new_n113_));
  oai21  g79(.a(new_n113_), .b(new_n46_), .c(new_n37_), .O(z12));
  aoi21  g80(.a(x15), .b(new_n55_), .c(new_n46_), .O(z13));
  inv1   g81(.a(x17), .O(new_n116_));
  nor3   g82(.a(new_n36_), .b(new_n116_), .c(new_n46_), .O(z14));
endmodule


