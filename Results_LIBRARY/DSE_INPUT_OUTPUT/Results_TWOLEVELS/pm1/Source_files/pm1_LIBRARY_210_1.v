// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x09), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x14), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  nand2  g09(.a(x14), .b(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .d(new_n30_), .O(z00));
  inv1   g11(.a(x12), .O(new_n41_));
  nand2  g12(.a(new_n39_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n35_), .O(z01));
  nand2  g14(.a(x08), .b(x07), .O(new_n44_));
  nor4   g15(.a(new_n44_), .b(new_n31_), .c(new_n41_), .d(new_n36_), .O(new_n45_));
  inv1   g16(.a(x14), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  oai21  g18(.a(new_n45_), .b(new_n38_), .c(new_n47_), .O(z02));
  nand3  g19(.a(x11), .b(x08), .c(x07), .O(new_n49_));
  or2    g20(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g22(.a(x14), .b(x09), .O(z04));
  inv1   g23(.a(new_n39_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(x13), .O(z05));
  and2   g25(.a(x03), .b(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n37_), .c(x04), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n39_), .O(z06));
  nand2  g29(.a(new_n39_), .b(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand3  g32(.a(x12), .b(x11), .c(x09), .O(new_n62_));
  nand2  g33(.a(new_n41_), .b(new_n36_), .O(new_n63_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nor2   g36(.a(new_n53_), .b(x10), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n65_), .c(new_n37_), .d(x00), .O(z08));
  nand2  g38(.a(new_n60_), .b(x00), .O(new_n68_));
  nand3  g39(.a(new_n46_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n38_), .O(new_n71_));
  nand3  g42(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x12), .c(x11), .d(x09), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n60_), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n71_), .O(z09));
  nand4  g47(.a(new_n61_), .b(x12), .c(x11), .d(new_n60_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n39_), .O(z10));
  nand4  g51(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(new_n42_), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n60_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  nand4  g55(.a(x11), .b(new_n60_), .c(new_n38_), .d(x00), .O(new_n85_));
  nor3   g56(.a(new_n85_), .b(x14), .c(new_n41_), .O(z12));
endmodule


