// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n86_, new_n87_, new_n89_, new_n91_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  inv1   g02(.a(x24), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  nor2   g16(.a(x24), .b(new_n42_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n57_), .c(new_n43_), .O(z01));
  nand3  g18(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n51_), .c(new_n61_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x00), .O(new_n64_));
  nand4  g23(.a(new_n61_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n44_), .c(x19), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n73_), .O(z03));
  or2    g33(.a(z03), .b(x21), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nand3  g35(.a(new_n66_), .b(new_n67_), .c(new_n53_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n65_), .c(new_n44_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x19), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n76_), .O(z05));
  inv1   g39(.a(x18), .O(new_n81_));
  aoi21  g40(.a(new_n43_), .b(new_n81_), .c(new_n44_), .O(z07));
  inv1   g41(.a(x11), .O(new_n83_));
  nor2   g42(.a(new_n45_), .b(new_n83_), .O(z08));
  aoi21  g43(.a(new_n43_), .b(new_n83_), .c(new_n44_), .O(z09));
  inv1   g44(.a(x14), .O(new_n86_));
  inv1   g45(.a(x22), .O(new_n87_));
  nor3   g46(.a(x24), .b(new_n87_), .c(new_n86_), .O(z10));
  inv1   g47(.a(x17), .O(new_n89_));
  nor3   g48(.a(x24), .b(new_n87_), .c(new_n89_), .O(z11));
  nand2  g49(.a(new_n44_), .b(x23), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n86_), .c(new_n46_), .O(z12));
  oai21  g51(.a(new_n91_), .b(new_n89_), .c(new_n46_), .O(z13));
  inv1   g52(.a(x16), .O(new_n94_));
  nor2   g53(.a(x24), .b(new_n94_), .O(z14));
  nor2   g54(.a(x13), .b(x12), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(z15));
  buf    g57(.a(x19), .O(z06));
endmodule


