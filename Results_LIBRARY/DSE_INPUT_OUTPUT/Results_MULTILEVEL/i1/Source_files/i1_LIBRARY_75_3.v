// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  inv1   g02(.a(x14), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n43_), .d(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n47_), .O(z01));
  aoi21  g18(.a(x19), .b(x00), .c(x14), .O(new_n60_));
  nor3   g19(.a(x03), .b(x02), .c(x01), .O(new_n61_));
  nor3   g20(.a(x07), .b(x05), .c(x04), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(new_n63_));
  inv1   g22(.a(x04), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nor2   g25(.a(x09), .b(new_n66_), .O(new_n67_));
  nand4  g26(.a(new_n67_), .b(new_n52_), .c(new_n43_), .d(new_n51_), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n63_), .c(x19), .O(new_n70_));
  oai21  g29(.a(new_n60_), .b(new_n43_), .c(new_n70_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nand2  g31(.a(new_n47_), .b(new_n72_), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n45_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nand4  g35(.a(x19), .b(new_n66_), .c(new_n52_), .d(new_n51_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n65_), .c(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  oai21  g38(.a(x14), .b(new_n76_), .c(new_n79_), .O(z05));
  inv1   g39(.a(x19), .O(new_n81_));
  nand2  g40(.a(new_n47_), .b(new_n81_), .O(z06));
  nand2  g41(.a(x24), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n47_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n47_), .b(new_n85_), .O(z08));
  nand3  g45(.a(new_n47_), .b(x24), .c(x11), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z09));
  inv1   g47(.a(x24), .O(new_n89_));
  nand4  g48(.a(new_n89_), .b(x22), .c(x14), .d(new_n43_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z10));
  nand3  g50(.a(new_n89_), .b(x22), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n47_), .O(z11));
  nand2  g52(.a(new_n89_), .b(x23), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n43_), .c(new_n44_), .O(z12));
  nand4  g54(.a(new_n47_), .b(new_n89_), .c(x23), .d(x17), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z13));
  nand3  g56(.a(new_n47_), .b(new_n89_), .c(x16), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z14));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  nor2   g59(.a(x13), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z15));
endmodule


