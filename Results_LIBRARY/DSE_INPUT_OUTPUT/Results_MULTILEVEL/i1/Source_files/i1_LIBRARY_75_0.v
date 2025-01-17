// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:22 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x14), .b(x06), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x06), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(x19), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nand2  g15(.a(x19), .b(new_n42_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(z01));
  nor2   g17(.a(x02), .b(x01), .O(new_n59_));
  nor2   g18(.a(x04), .b(x03), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(x09), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(x08), .c(new_n50_), .d(new_n49_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n61_), .c(x14), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nor2   g25(.a(x03), .b(x02), .O(new_n67_));
  nor2   g26(.a(x05), .b(x04), .O(new_n68_));
  nor2   g27(.a(x07), .b(x06), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n46_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x19), .c(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n66_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  inv1   g32(.a(new_n43_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z03));
  nor2   g34(.a(x21), .b(x20), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n43_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand3  g37(.a(new_n68_), .b(new_n59_), .c(new_n48_), .O(new_n79_));
  inv1   g38(.a(x08), .O(new_n80_));
  nand4  g39(.a(new_n69_), .b(x19), .c(x14), .d(new_n80_), .O(new_n81_));
  oai22  g40(.a(new_n81_), .b(new_n79_), .c(new_n43_), .d(new_n78_), .O(z05));
  nand2  g41(.a(new_n74_), .b(new_n62_), .O(z06));
  nand2  g42(.a(x24), .b(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n74_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nand2  g45(.a(new_n74_), .b(new_n86_), .O(z08));
  inv1   g46(.a(x24), .O(new_n88_));
  nor3   g47(.a(new_n43_), .b(new_n88_), .c(new_n86_), .O(z09));
  nand2  g48(.a(x22), .b(x14), .O(new_n90_));
  nor2   g49(.a(new_n90_), .b(x24), .O(z10));
  nand3  g50(.a(new_n88_), .b(x22), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n74_), .O(z11));
  nand3  g52(.a(new_n88_), .b(x23), .c(x14), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n74_), .O(z12));
  nand4  g54(.a(new_n74_), .b(new_n88_), .c(x23), .d(x17), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z13));
  inv1   g56(.a(x16), .O(new_n98_));
  nor3   g57(.a(new_n43_), .b(x24), .c(new_n98_), .O(z14));
  inv1   g58(.a(x12), .O(new_n100_));
  inv1   g59(.a(x13), .O(new_n101_));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  nand4  g61(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(x06), .O(z15));
endmodule


