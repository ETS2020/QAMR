// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n99_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x09), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x09), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  nor2   g11(.a(x06), .b(x05), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n50_), .c(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(new_n45_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n59_));
  inv1   g18(.a(x05), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n59_), .c(x00), .O(new_n63_));
  inv1   g22(.a(new_n50_), .O(new_n64_));
  inv1   g23(.a(x06), .O(new_n65_));
  nand4  g24(.a(x08), .b(new_n51_), .c(new_n65_), .d(new_n60_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n64_), .c(x09), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  inv1   g29(.a(new_n43_), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n70_), .O(z03));
  inv1   g31(.a(x21), .O(new_n73_));
  nand3  g32(.a(new_n43_), .b(new_n73_), .c(new_n70_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nand4  g34(.a(new_n53_), .b(x19), .c(new_n52_), .d(new_n51_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n50_), .c(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand2  g37(.a(new_n58_), .b(x10), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(z05));
  nand2  g39(.a(x24), .b(x18), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n43_), .O(z07));
  inv1   g41(.a(x11), .O(new_n83_));
  nor2   g42(.a(new_n71_), .b(new_n83_), .O(z08));
  inv1   g43(.a(x24), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n83_), .c(new_n43_), .O(z09));
  nand4  g45(.a(new_n43_), .b(new_n85_), .c(x22), .d(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z10));
  nand3  g47(.a(new_n85_), .b(x22), .c(x17), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(z11));
  inv1   g49(.a(x14), .O(new_n91_));
  nand2  g50(.a(new_n85_), .b(x23), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n91_), .c(new_n43_), .O(z12));
  inv1   g52(.a(x17), .O(new_n94_));
  oai21  g53(.a(new_n92_), .b(new_n94_), .c(new_n43_), .O(z13));
  nand3  g54(.a(new_n43_), .b(new_n85_), .c(x16), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z14));
  nor2   g56(.a(x13), .b(x12), .O(new_n98_));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n71_), .O(z15));
  buf    g59(.a(x19), .O(z06));
endmodule


