// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x13), .O(new_n30_));
  nand2  g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  nand2  g03(.a(x15), .b(new_n30_), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n32_), .O(z00));
  inv1   g12(.a(new_n33_), .O(new_n42_));
  aoi21  g13(.a(new_n36_), .b(x12), .c(new_n42_), .O(z01));
  inv1   g14(.a(x12), .O(new_n44_));
  nand2  g15(.a(x08), .b(x07), .O(new_n45_));
  nor4   g16(.a(new_n45_), .b(new_n34_), .c(new_n44_), .d(new_n37_), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(new_n31_), .b(new_n47_), .O(new_n48_));
  oai21  g19(.a(new_n46_), .b(new_n42_), .c(new_n48_), .O(z02));
  nor2   g20(.a(new_n44_), .b(new_n37_), .O(new_n50_));
  nand3  g21(.a(x11), .b(x08), .c(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n34_), .c(new_n50_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n48_), .O(z03));
  nand2  g25(.a(new_n31_), .b(x14), .O(z04));
  inv1   g26(.a(x15), .O(z07));
  nand2  g27(.a(new_n50_), .b(new_n36_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(z07), .c(new_n30_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z05));
  nand4  g30(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n31_), .O(z06));
  inv1   g33(.a(x10), .O(new_n63_));
  nand4  g34(.a(new_n31_), .b(new_n44_), .c(new_n63_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n33_), .b(x12), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand2  g38(.a(new_n63_), .b(x00), .O(new_n68_));
  nand2  g39(.a(x03), .b(x02), .O(new_n69_));
  nand3  g40(.a(x12), .b(x09), .c(x04), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n31_), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n67_), .O(z08));
  xnor2a g44(.a(x12), .b(x11), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n31_), .c(new_n63_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x12), .c(x11), .d(new_n63_), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x09), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n31_), .O(z10));
  nand4  g52(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n82_));
  oai21  g53(.a(x12), .b(x01), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n63_), .d(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n31_), .O(z11));
  nand2  g56(.a(new_n47_), .b(x00), .O(new_n86_));
  nand3  g57(.a(x12), .b(x11), .c(new_n63_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n86_), .c(new_n31_), .O(z12));
endmodule


