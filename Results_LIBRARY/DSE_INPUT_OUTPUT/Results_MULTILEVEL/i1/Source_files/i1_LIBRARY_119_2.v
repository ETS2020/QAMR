// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:35 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x10), .O(new_n44_));
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
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n43_), .O(z01));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n57_));
  inv1   g16(.a(x04), .O(new_n58_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nand4  g19(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(new_n62_));
  nor2   g21(.a(x06), .b(x05), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nor2   g23(.a(x09), .b(new_n64_), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n51_), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n60_), .c(new_n43_), .O(z02));
  and2   g26(.a(new_n44_), .b(x20), .O(z03));
  inv1   g27(.a(new_n44_), .O(new_n69_));
  nor2   g28(.a(x21), .b(x20), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z04));
  inv1   g30(.a(x10), .O(new_n72_));
  nand4  g31(.a(new_n63_), .b(new_n62_), .c(new_n64_), .d(new_n51_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n43_), .O(z05));
  inv1   g33(.a(x18), .O(new_n75_));
  nand2  g34(.a(new_n44_), .b(x24), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n75_), .O(z07));
  inv1   g36(.a(x11), .O(new_n78_));
  nor2   g37(.a(new_n69_), .b(new_n78_), .O(z08));
  nor2   g38(.a(new_n76_), .b(new_n78_), .O(z09));
  inv1   g39(.a(x14), .O(new_n81_));
  inv1   g40(.a(x24), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x22), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n44_), .O(z10));
  inv1   g43(.a(x17), .O(new_n85_));
  oai21  g44(.a(new_n83_), .b(new_n85_), .c(new_n44_), .O(z11));
  inv1   g45(.a(x23), .O(new_n87_));
  nand2  g46(.a(new_n44_), .b(new_n82_), .O(new_n88_));
  nor2   g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z12));
  nand2  g50(.a(new_n89_), .b(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z13));
  inv1   g52(.a(x16), .O(new_n94_));
  nor2   g53(.a(new_n88_), .b(new_n94_), .O(z14));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  nor3   g55(.a(new_n69_), .b(x13), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z15));
  buf    g57(.a(x19), .O(z06));
endmodule


