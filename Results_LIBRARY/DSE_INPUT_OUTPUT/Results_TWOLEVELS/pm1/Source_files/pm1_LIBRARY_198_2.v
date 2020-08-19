// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  nand2  g02(.a(z07), .b(x14), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  inv1   g04(.a(x07), .O(new_n34_));
  inv1   g05(.a(x08), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n33_), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(new_n38_));
  inv1   g09(.a(x11), .O(new_n39_));
  nand2  g10(.a(x12), .b(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(new_n32_), .d(new_n30_), .O(z00));
  inv1   g12(.a(x12), .O(new_n42_));
  nand2  g13(.a(x06), .b(x05), .O(new_n43_));
  nor4   g14(.a(new_n43_), .b(new_n39_), .c(new_n35_), .d(new_n34_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g16(.a(x08), .b(x07), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n43_), .c(x11), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(z01));
  inv1   g19(.a(x09), .O(new_n49_));
  nor2   g20(.a(new_n42_), .b(new_n49_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n47_), .c(new_n40_), .d(new_n32_), .O(z02));
  inv1   g22(.a(new_n32_), .O(new_n52_));
  nor2   g23(.a(new_n44_), .b(new_n49_), .O(new_n53_));
  nor2   g24(.a(new_n42_), .b(new_n39_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z03));
  inv1   g26(.a(x14), .O(z04));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  nand4  g28(.a(new_n40_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n32_), .O(z06));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  inv1   g33(.a(x10), .O(new_n63_));
  nand4  g34(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n54_), .c(new_n63_), .d(x09), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n62_), .c(new_n32_), .d(x11), .O(z08));
  nand4  g38(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  nand4  g40(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n42_), .b(new_n39_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n63_), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n32_), .O(z09));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n32_), .c(x12), .d(x11), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n63_), .c(x09), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z10));
  nand4  g52(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n82_));
  oai21  g53(.a(x12), .b(x01), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n63_), .d(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n32_), .O(z11));
  nor2   g56(.a(new_n52_), .b(new_n42_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x11), .c(new_n63_), .d(new_n49_), .O(new_n87_));
  nor2   g58(.a(new_n87_), .b(new_n61_), .O(z12));
endmodule


