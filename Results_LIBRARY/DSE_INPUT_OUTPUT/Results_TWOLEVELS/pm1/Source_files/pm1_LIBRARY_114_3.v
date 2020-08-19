// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(z00));
  nand3  g11(.a(new_n35_), .b(x12), .c(new_n32_), .O(z01));
  nand2  g12(.a(x08), .b(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n33_), .c(x11), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n37_), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(z02));
  inv1   g17(.a(x09), .O(new_n47_));
  nand3  g18(.a(x11), .b(x08), .c(x07), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n33_), .c(new_n37_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(new_n32_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(z03));
  nand2  g22(.a(x12), .b(x10), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(x14), .O(z04));
  nand2  g25(.a(new_n52_), .b(x13), .O(z05));
  nand3  g26(.a(new_n36_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(z06));
  nor2   g32(.a(new_n53_), .b(x15), .O(z07));
  nand3  g33(.a(x12), .b(x11), .c(x09), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g35(.a(new_n30_), .b(new_n36_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(x10), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n37_), .c(new_n32_), .d(x00), .O(z08));
  nand4  g39(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n65_), .c(x10), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n64_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n52_), .O(z09));
  inv1   g44(.a(x00), .O(new_n74_));
  nand4  g45(.a(new_n59_), .b(x12), .c(x11), .d(new_n32_), .O(new_n75_));
  nor3   g46(.a(new_n75_), .b(new_n47_), .c(new_n74_), .O(z10));
  nand4  g47(.a(new_n59_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  nand2  g48(.a(new_n30_), .b(new_n32_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(x01), .c(new_n77_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x11), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n52_), .O(z11));
  nand4  g52(.a(x11), .b(new_n32_), .c(new_n47_), .d(x00), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n30_), .O(z12));
endmodule


