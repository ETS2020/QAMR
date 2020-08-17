// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:20 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n112_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x12), .O(new_n36_));
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
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n41_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n37_), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n49_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n49_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  and2   g29(.a(x07), .b(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(x08), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n62_), .c(new_n50_), .d(x04), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nand4  g35(.a(new_n64_), .b(new_n69_), .c(new_n63_), .d(x08), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi21  g37(.a(new_n65_), .b(x10), .c(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n50_), .c(new_n36_), .O(z06));
  nand2  g39(.a(new_n70_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nor3   g42(.a(new_n76_), .b(new_n61_), .c(x09), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n50_), .d(x04), .O(z07));
  inv1   g45(.a(x03), .O(new_n80_));
  inv1   g46(.a(x16), .O(new_n81_));
  aoi21  g47(.a(new_n80_), .b(x02), .c(new_n81_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n46_), .c(new_n37_), .O(new_n83_));
  inv1   g49(.a(new_n77_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(new_n76_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n66_), .c(new_n35_), .d(new_n86_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(z08));
  oai21  g55(.a(new_n77_), .b(x15), .c(new_n86_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x13), .O(new_n91_));
  nor3   g57(.a(x15), .b(x13), .c(x12), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n87_), .c(new_n66_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n83_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nor2   g61(.a(new_n82_), .b(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  oai22  g63(.a(new_n97_), .b(new_n95_), .c(new_n50_), .d(new_n39_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n37_), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n50_), .b(new_n35_), .c(new_n100_), .d(new_n86_), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n75_), .c(new_n69_), .d(new_n63_), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n99_), .c(new_n46_), .O(z10));
  nor2   g72(.a(new_n36_), .b(new_n41_), .O(z11));
  oai21  g73(.a(new_n81_), .b(x02), .c(new_n80_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n37_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z12));
  nand2  g76(.a(new_n37_), .b(new_n46_), .O(z13));
  nand2  g77(.a(x17), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n37_), .O(z14));
endmodule


