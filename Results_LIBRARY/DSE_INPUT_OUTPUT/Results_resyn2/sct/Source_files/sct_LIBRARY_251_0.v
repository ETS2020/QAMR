// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n101_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  inv1   g16(.a(new_n37_), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n36_), .c(x16), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  oai21  g19(.a(new_n42_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  nor2   g20(.a(new_n53_), .b(new_n42_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n51_), .O(z03));
  nor2   g24(.a(new_n49_), .b(new_n41_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n59_), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand4  g36(.a(new_n55_), .b(new_n70_), .c(new_n66_), .d(x08), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n59_), .O(z06));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nand3  g40(.a(new_n66_), .b(x08), .c(x07), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n74_), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  aoi21  g43(.a(new_n71_), .b(x11), .c(new_n49_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n41_), .c(new_n77_), .O(z07));
  oai21  g45(.a(new_n71_), .b(x11), .c(x12), .O(new_n80_));
  inv1   g46(.a(new_n60_), .O(new_n81_));
  nor2   g47(.a(x12), .b(x09), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n73_), .c(new_n81_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n80_), .c(new_n59_), .O(z08));
  nor2   g50(.a(x13), .b(x12), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n75_), .c(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  aoi21  g54(.a(new_n83_), .b(x13), .c(new_n49_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n41_), .c(new_n88_), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nor2   g58(.a(new_n67_), .b(new_n49_), .O(new_n93_));
  inv1   g59(.a(x14), .O(new_n94_));
  nor2   g60(.a(new_n52_), .b(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n93_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n41_), .c(new_n51_), .O(z10));
  nor2   g63(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g64(.a(x16), .b(new_n36_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n47_), .c(new_n41_), .O(z12));
  nand2  g66(.a(x17), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n51_), .O(z14));
  buf    g68(.a(x04), .O(z13));
endmodule


