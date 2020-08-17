// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x21), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x21), .c(x19), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z01));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n59_));
  inv1   g18(.a(x04), .O(new_n60_));
  nand4  g19(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n60_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand4  g21(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n64_), .c(new_n51_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n63_), .c(new_n62_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x21), .c(x19), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(new_n71_), .O(z03));
  oai21  g31(.a(new_n71_), .b(x19), .c(new_n43_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nand3  g33(.a(new_n64_), .b(new_n65_), .c(new_n51_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n63_), .c(x21), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x19), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n74_), .O(z05));
  and2   g37(.a(x21), .b(x19), .O(z06));
  nand2  g38(.a(x24), .b(x18), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n44_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n44_), .O(z09));
  inv1   g44(.a(x22), .O(new_n86_));
  nand2  g45(.a(new_n44_), .b(new_n84_), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z10));
  nand2  g49(.a(new_n88_), .b(x17), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z11));
  inv1   g51(.a(x14), .O(new_n93_));
  nand2  g52(.a(new_n84_), .b(x23), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(z12));
  inv1   g54(.a(x17), .O(new_n96_));
  oai21  g55(.a(new_n94_), .b(new_n96_), .c(new_n44_), .O(z13));
  inv1   g56(.a(x16), .O(new_n98_));
  nor2   g57(.a(new_n87_), .b(new_n98_), .O(z14));
  nor2   g58(.a(x13), .b(x12), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  aoi22  g60(.a(new_n101_), .b(new_n100_), .c(new_n43_), .d(x19), .O(z15));
endmodule


