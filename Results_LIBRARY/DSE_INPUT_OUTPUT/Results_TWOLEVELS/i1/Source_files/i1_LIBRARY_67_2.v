// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:18 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x22), .O(new_n43_));
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
  nand3  g15(.a(new_n56_), .b(x22), .c(x19), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z01));
  inv1   g17(.a(x04), .O(new_n59_));
  nor3   g18(.a(x03), .b(x02), .c(x01), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n49_), .d(new_n59_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nand4  g22(.a(new_n59_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n51_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x22), .c(x19), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  inv1   g32(.a(new_n44_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z03));
  inv1   g34(.a(x21), .O(new_n76_));
  nand3  g35(.a(new_n44_), .b(new_n76_), .c(new_n73_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand4  g37(.a(new_n66_), .b(new_n65_), .c(new_n67_), .d(new_n51_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x22), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x19), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n78_), .O(z05));
  nand4  g41(.a(x08), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(x04), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n85_));
  nor2   g44(.a(new_n62_), .b(new_n42_), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(new_n85_), .c(new_n79_), .d(x22), .O(new_n87_));
  and2   g46(.a(new_n87_), .b(x19), .O(z06));
  inv1   g47(.a(x18), .O(new_n89_));
  inv1   g48(.a(x24), .O(new_n90_));
  nor3   g49(.a(new_n74_), .b(new_n90_), .c(new_n89_), .O(z07));
  inv1   g50(.a(x11), .O(new_n92_));
  nand2  g51(.a(new_n44_), .b(new_n92_), .O(z08));
  oai21  g52(.a(new_n90_), .b(new_n92_), .c(new_n44_), .O(z09));
  nand2  g53(.a(x22), .b(x14), .O(new_n95_));
  nor2   g54(.a(new_n95_), .b(x24), .O(z10));
  nand3  g55(.a(new_n90_), .b(x22), .c(x17), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(z11));
  nand4  g57(.a(new_n44_), .b(new_n90_), .c(x23), .d(x14), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z12));
  nand3  g59(.a(new_n90_), .b(x23), .c(x17), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n44_), .O(z13));
  nand2  g61(.a(new_n90_), .b(x16), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n44_), .O(z14));
  nor2   g63(.a(x15), .b(x14), .O(new_n105_));
  nor3   g64(.a(new_n74_), .b(x13), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z15));
endmodule


