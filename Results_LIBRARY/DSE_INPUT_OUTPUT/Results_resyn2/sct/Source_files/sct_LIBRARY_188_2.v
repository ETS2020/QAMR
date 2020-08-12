// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:26 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n98_;
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
  nand2  g12(.a(new_n46_), .b(x05), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n45_), .O(z01));
  inv1   g14(.a(x07), .O(new_n50_));
  inv1   g15(.a(x03), .O(new_n51_));
  inv1   g16(.a(x16), .O(new_n52_));
  aoi21  g17(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nor2   g18(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g20(.a(new_n55_), .O(z03));
  nand2  g21(.a(x08), .b(x07), .O(new_n57_));
  inv1   g22(.a(x08), .O(new_n58_));
  nand2  g23(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand3  g24(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(new_n60_));
  inv1   g25(.a(new_n60_), .O(z04));
  nand2  g26(.a(new_n57_), .b(x09), .O(new_n62_));
  inv1   g27(.a(x09), .O(new_n63_));
  nand3  g28(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nand3  g29(.a(new_n64_), .b(new_n62_), .c(new_n54_), .O(z05));
  inv1   g30(.a(x10), .O(new_n66_));
  nor2   g31(.a(new_n57_), .b(x09), .O(new_n67_));
  nand2  g32(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g33(.a(new_n64_), .b(x10), .O(new_n69_));
  nand3  g34(.a(new_n69_), .b(new_n68_), .c(new_n54_), .O(z06));
  nand2  g35(.a(new_n68_), .b(x11), .O(new_n71_));
  nor2   g36(.a(x11), .b(x10), .O(new_n72_));
  nand2  g37(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand3  g38(.a(new_n73_), .b(new_n71_), .c(new_n54_), .O(z07));
  inv1   g39(.a(x12), .O(new_n75_));
  aoi21  g40(.a(new_n72_), .b(new_n67_), .c(new_n75_), .O(new_n76_));
  inv1   g41(.a(x02), .O(new_n77_));
  oai21  g42(.a(x03), .b(new_n77_), .c(x16), .O(new_n78_));
  nand2  g43(.a(new_n72_), .b(new_n75_), .O(new_n79_));
  oai21  g44(.a(new_n79_), .b(new_n64_), .c(new_n78_), .O(new_n80_));
  oai21  g45(.a(new_n80_), .b(new_n76_), .c(x06), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(x04), .O(z08));
  inv1   g47(.a(x13), .O(new_n83_));
  nand3  g48(.a(new_n72_), .b(new_n83_), .c(new_n75_), .O(new_n84_));
  inv1   g49(.a(new_n84_), .O(new_n85_));
  nand2  g50(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  oai21  g51(.a(new_n79_), .b(new_n64_), .c(x13), .O(new_n87_));
  nand3  g52(.a(new_n87_), .b(new_n86_), .c(new_n54_), .O(z09));
  inv1   g53(.a(x04), .O(new_n89_));
  inv1   g54(.a(x00), .O(new_n90_));
  nand2  g55(.a(new_n84_), .b(new_n90_), .O(new_n91_));
  nand3  g56(.a(new_n91_), .b(new_n67_), .c(new_n78_), .O(new_n92_));
  aoi21  g57(.a(new_n53_), .b(x14), .c(new_n36_), .O(new_n93_));
  aoi21  g58(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(z10));
  nand2  g59(.a(new_n37_), .b(new_n77_), .O(z11));
  nand2  g60(.a(x16), .b(new_n77_), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(new_n51_), .c(new_n46_), .O(z12));
  inv1   g62(.a(x17), .O(new_n98_));
  aoi21  g63(.a(new_n98_), .b(x06), .c(new_n89_), .O(z14));
  zero   g64(.O(z02));
  buf    g65(.a(x04), .O(z13));
endmodule


