// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x15), .O(z07));
  oai21  g03(.a(z07), .b(x12), .c(new_n31_), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z00));
  inv1   g08(.a(x12), .O(new_n38_));
  nand3  g09(.a(x15), .b(new_n38_), .c(new_n31_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(z01));
  nand2  g11(.a(x15), .b(new_n31_), .O(new_n41_));
  nand3  g12(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  nand3  g13(.a(x12), .b(x09), .c(x08), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n42_), .c(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(z02));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n41_), .O(z03));
  nor2   g20(.a(x15), .b(x11), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(z04));
  nor2   g22(.a(new_n50_), .b(x13), .O(z05));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand3  g25(.a(x15), .b(x12), .c(new_n31_), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z06));
  inv1   g29(.a(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x03), .b(x02), .c(x00), .O(new_n61_));
  nand4  g32(.a(x12), .b(new_n60_), .c(x09), .d(x04), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n59_), .c(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n41_), .O(z08));
  nand3  g36(.a(new_n38_), .b(new_n60_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  and2   g39(.a(x03), .b(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n53_), .c(x09), .d(x04), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x12), .c(x11), .d(new_n60_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n59_), .c(new_n68_), .O(z09));
  inv1   g43(.a(x09), .O(new_n73_));
  nand4  g44(.a(new_n53_), .b(x12), .c(x11), .d(new_n60_), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(new_n73_), .c(new_n59_), .O(z10));
  inv1   g46(.a(new_n50_), .O(new_n76_));
  nand4  g47(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  oai21  g48(.a(x12), .b(x01), .c(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n60_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n76_), .O(z11));
  nand2  g51(.a(new_n73_), .b(x00), .O(new_n81_));
  nand3  g52(.a(x12), .b(x11), .c(new_n60_), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(z12));
endmodule


