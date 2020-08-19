// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(x11), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nor2   g05(.a(x15), .b(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x12), .c(new_n34_), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x08), .c(x07), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x09), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n37_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g14(.a(x12), .O(new_n44_));
  nand2  g15(.a(new_n36_), .b(new_n44_), .O(new_n45_));
  nand2  g16(.a(x15), .b(new_n31_), .O(new_n46_));
  oai21  g17(.a(new_n40_), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z01));
  oai21  g20(.a(new_n44_), .b(new_n34_), .c(new_n36_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n38_), .c(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n50_), .O(z02));
  nand3  g26(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(x09), .d(x08), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n50_), .c(new_n33_), .O(z03));
  nor2   g30(.a(new_n35_), .b(x14), .O(z04));
  nor2   g31(.a(new_n35_), .b(x13), .O(z05));
  nand2  g32(.a(x12), .b(new_n34_), .O(new_n62_));
  and2   g33(.a(x03), .b(x02), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n36_), .O(z06));
  nor2   g37(.a(x15), .b(new_n31_), .O(z07));
  inv1   g38(.a(x10), .O(new_n68_));
  nand3  g39(.a(x04), .b(x03), .c(x02), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(x09), .O(new_n70_));
  nand2  g41(.a(new_n44_), .b(new_n34_), .O(new_n71_));
  oai21  g42(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nor2   g44(.a(new_n35_), .b(x10), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n73_), .c(new_n37_), .d(x00), .O(z08));
  nand2  g46(.a(new_n68_), .b(x00), .O(new_n76_));
  nand3  g47(.a(x15), .b(x12), .c(x11), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n76_), .c(x15), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand3  g50(.a(new_n69_), .b(new_n63_), .c(x04), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x12), .c(x11), .d(x09), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n68_), .c(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n79_), .O(z09));
  inv1   g55(.a(x00), .O(new_n85_));
  nand4  g56(.a(new_n69_), .b(x12), .c(x11), .d(new_n68_), .O(new_n86_));
  nor3   g57(.a(new_n86_), .b(new_n31_), .c(new_n85_), .O(z10));
  nand4  g58(.a(new_n69_), .b(x12), .c(x09), .d(x01), .O(new_n88_));
  oai21  g59(.a(x12), .b(x01), .c(new_n88_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(x11), .c(new_n68_), .d(x00), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n36_), .O(z11));
  nand4  g62(.a(x11), .b(new_n68_), .c(new_n31_), .d(x00), .O(new_n92_));
  nor3   g63(.a(new_n92_), .b(new_n32_), .c(new_n44_), .O(z12));
endmodule


