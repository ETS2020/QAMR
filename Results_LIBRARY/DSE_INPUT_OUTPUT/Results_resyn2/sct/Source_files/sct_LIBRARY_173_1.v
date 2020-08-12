// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:19 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n98_, new_n100_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  oai21  g07(.a(x06), .b(x05), .c(new_n36_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  aoi21  g18(.a(x07), .b(x04), .c(x06), .O(new_n53_));
  inv1   g19(.a(x02), .O(new_n54_));
  oai21  g20(.a(x03), .b(new_n54_), .c(x16), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n53_), .c(new_n37_), .O(z03));
  inv1   g24(.a(new_n56_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x08), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n50_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n50_), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(new_n67_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n50_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nor2   g40(.a(x09), .b(new_n61_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n59_), .c(new_n74_), .d(new_n70_), .O(new_n76_));
  oai21  g42(.a(new_n67_), .b(x10), .c(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n50_), .O(z07));
  nand2  g44(.a(new_n76_), .b(x12), .O(new_n79_));
  nor2   g45(.a(x12), .b(x11), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n75_), .c(new_n59_), .d(new_n70_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n50_), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n74_), .d(new_n70_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n83_), .c(new_n50_), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n71_), .c(new_n55_), .O(new_n92_));
  nand2  g58(.a(new_n49_), .b(x14), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n92_), .c(new_n36_), .O(z10));
  nand2  g60(.a(new_n37_), .b(new_n54_), .O(z11));
  aoi21  g61(.a(x16), .b(new_n54_), .c(x03), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n36_), .c(new_n37_), .O(z12));
  nor2   g63(.a(x06), .b(x04), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(z13));
  inv1   g65(.a(x17), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(x04), .c(new_n98_), .O(z14));
endmodule


