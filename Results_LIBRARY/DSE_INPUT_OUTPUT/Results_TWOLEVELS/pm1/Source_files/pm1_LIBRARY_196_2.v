// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x08), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand4  g03(.a(new_n30_), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(z00));
  nand2  g06(.a(x12), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand3  g08(.a(new_n33_), .b(x12), .c(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(z01));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  inv1   g14(.a(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x08), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z02));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(x06), .b(x05), .O(new_n48_));
  nand3  g19(.a(x11), .b(x08), .c(x07), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(x11), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n47_), .c(x12), .O(new_n51_));
  oai21  g22(.a(x12), .b(x08), .c(new_n51_), .O(z03));
  inv1   g23(.a(new_n45_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(x14), .O(z04));
  nor2   g25(.a(new_n53_), .b(x13), .O(z05));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  nand2  g31(.a(new_n45_), .b(x15), .O(z07));
  inv1   g32(.a(x10), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(x09), .O(new_n63_));
  oai22  g34(.a(new_n63_), .b(new_n56_), .c(x12), .d(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g36(.a(new_n53_), .b(x10), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n65_), .c(new_n36_), .d(x00), .O(z08));
  inv1   g38(.a(x00), .O(new_n68_));
  nand3  g39(.a(new_n32_), .b(new_n62_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n44_), .O(new_n71_));
  and2   g42(.a(x03), .b(x02), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n56_), .c(x09), .d(x04), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x12), .c(x11), .d(new_n62_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n68_), .c(new_n71_), .O(z09));
  nand4  g46(.a(new_n56_), .b(x12), .c(x11), .d(new_n62_), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n47_), .c(new_n68_), .O(z10));
  inv1   g48(.a(x01), .O(new_n78_));
  nand4  g49(.a(x11), .b(new_n62_), .c(new_n78_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n30_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n44_), .O(new_n81_));
  inv1   g52(.a(new_n76_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x09), .c(x01), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n81_), .O(z11));
  nand2  g55(.a(new_n47_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n62_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(z12));
endmodule


