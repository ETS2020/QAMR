// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:07 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n102_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nand3  g09(.a(new_n37_), .b(x18), .c(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g11(.a(x06), .b(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z13));
  oai21  g13(.a(z13), .b(new_n42_), .c(new_n45_), .O(z01));
  inv1   g14(.a(x04), .O(new_n50_));
  inv1   g15(.a(x07), .O(new_n51_));
  inv1   g16(.a(x02), .O(new_n52_));
  oai21  g17(.a(x03), .b(new_n52_), .c(x16), .O(new_n53_));
  nand2  g18(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g19(.a(new_n54_), .b(x06), .c(new_n50_), .O(z03));
  inv1   g20(.a(x03), .O(new_n56_));
  inv1   g21(.a(x16), .O(new_n57_));
  aoi21  g22(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nor2   g23(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nand2  g24(.a(x08), .b(x07), .O(new_n60_));
  inv1   g25(.a(x08), .O(new_n61_));
  nand2  g26(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand3  g27(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  inv1   g28(.a(new_n63_), .O(z04));
  nand2  g29(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g30(.a(x09), .O(new_n66_));
  nand3  g31(.a(new_n66_), .b(x08), .c(x07), .O(new_n67_));
  nand3  g32(.a(new_n67_), .b(new_n65_), .c(new_n53_), .O(new_n68_));
  nand2  g33(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g34(.a(new_n69_), .b(x04), .O(z05));
  nand2  g35(.a(new_n67_), .b(x10), .O(new_n71_));
  inv1   g36(.a(x10), .O(new_n72_));
  nor2   g37(.a(new_n60_), .b(x09), .O(new_n73_));
  nand2  g38(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g39(.a(new_n74_), .b(new_n71_), .c(new_n59_), .O(z06));
  oai21  g40(.a(new_n67_), .b(x10), .c(x11), .O(new_n76_));
  nor2   g41(.a(x11), .b(x10), .O(new_n77_));
  nand2  g42(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g43(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(new_n79_));
  nand2  g44(.a(new_n79_), .b(x06), .O(new_n80_));
  nand2  g45(.a(new_n80_), .b(x04), .O(z07));
  inv1   g46(.a(x12), .O(new_n82_));
  aoi21  g47(.a(new_n77_), .b(new_n73_), .c(new_n82_), .O(new_n83_));
  nand2  g48(.a(new_n77_), .b(new_n82_), .O(new_n84_));
  oai21  g49(.a(new_n84_), .b(new_n67_), .c(new_n53_), .O(new_n85_));
  oai21  g50(.a(new_n85_), .b(new_n83_), .c(x06), .O(new_n86_));
  nand2  g51(.a(new_n86_), .b(x04), .O(z08));
  inv1   g52(.a(x13), .O(new_n88_));
  nand3  g53(.a(new_n77_), .b(new_n88_), .c(new_n82_), .O(new_n89_));
  inv1   g54(.a(new_n89_), .O(new_n90_));
  nand2  g55(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  oai21  g56(.a(new_n84_), .b(new_n67_), .c(x13), .O(new_n92_));
  nand3  g57(.a(new_n92_), .b(new_n91_), .c(new_n59_), .O(z09));
  inv1   g58(.a(x00), .O(new_n94_));
  nand2  g59(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g60(.a(new_n95_), .b(new_n73_), .c(new_n53_), .O(new_n96_));
  aoi21  g61(.a(new_n58_), .b(x14), .c(new_n36_), .O(new_n97_));
  aoi21  g62(.a(new_n97_), .b(new_n96_), .c(new_n50_), .O(z10));
  nand2  g63(.a(new_n37_), .b(new_n52_), .O(z11));
  nand2  g64(.a(x16), .b(new_n52_), .O(new_n100_));
  aoi21  g65(.a(new_n100_), .b(new_n56_), .c(new_n46_), .O(z12));
  nand2  g66(.a(z13), .b(x17), .O(new_n102_));
  inv1   g67(.a(new_n102_), .O(z14));
  zero   g68(.O(z02));
endmodule


