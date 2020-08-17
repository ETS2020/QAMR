// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g03(.a(x12), .b(x04), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(x12), .b(x05), .c(x04), .O(new_n43_));
  oai21  g09(.a(new_n42_), .b(x15), .c(new_n43_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n44_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x12), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n39_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n48_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n49_), .c(new_n45_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n50_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(z05));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n49_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n64_), .b(x10), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n50_), .O(z06));
  nand2  g38(.a(new_n69_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n61_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n63_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n73_), .c(new_n50_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(z07));
  and2   g46(.a(new_n77_), .b(new_n50_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(x12), .c(x04), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n68_), .b(new_n76_), .c(new_n83_), .d(new_n75_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n49_), .c(x04), .O(new_n85_));
  aoi21  g51(.a(new_n77_), .b(x13), .c(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n50_), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  nand3  g54(.a(new_n83_), .b(new_n75_), .c(new_n74_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n50_), .c(new_n63_), .d(x08), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(x07), .c(x06), .O(new_n93_));
  nor2   g59(.a(new_n50_), .b(new_n36_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x12), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n93_), .c(new_n45_), .O(z10));
  aoi21  g62(.a(x12), .b(x04), .c(new_n39_), .O(z11));
  inv1   g63(.a(x03), .O(new_n98_));
  inv1   g64(.a(x16), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(x02), .c(new_n98_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n49_), .c(x04), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(z12));
  nor2   g68(.a(x12), .b(new_n45_), .O(z13));
  inv1   g69(.a(x17), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n49_), .c(new_n45_), .O(z14));
endmodule


