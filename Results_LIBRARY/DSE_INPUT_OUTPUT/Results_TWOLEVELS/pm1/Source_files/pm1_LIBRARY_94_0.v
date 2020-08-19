// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x13), .O(new_n31_));
  inv1   g02(.a(x14), .O(z04));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(new_n30_), .c(z04), .d(new_n31_), .O(z00));
  nand2  g05(.a(z04), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(z04), .b(new_n31_), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z01));
  inv1   g11(.a(x09), .O(new_n41_));
  nand2  g12(.a(new_n35_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  and2   g15(.a(x06), .b(x05), .O(new_n45_));
  inv1   g16(.a(x07), .O(new_n46_));
  nand2  g17(.a(new_n35_), .b(x08), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n42_), .O(z02));
  nand3  g20(.a(new_n45_), .b(x08), .c(x07), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n44_), .O(z03));
  oai21  g24(.a(new_n43_), .b(x11), .c(x14), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(x13), .O(z05));
  and2   g26(.a(x03), .b(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n38_), .c(x04), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n35_), .c(x09), .d(x01), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z06));
  nand2  g30(.a(new_n35_), .b(x15), .O(z07));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand3  g33(.a(x12), .b(x09), .c(x04), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  inv1   g36(.a(x12), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand3  g40(.a(new_n36_), .b(x12), .c(new_n37_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(z08));
  inv1   g42(.a(x10), .O(new_n72_));
  nand2  g43(.a(x12), .b(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n35_), .c(new_n72_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x12), .c(x11), .d(new_n72_), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x09), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n35_), .O(z10));
  nand4  g52(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n82_));
  nand2  g53(.a(new_n66_), .b(new_n30_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n72_), .d(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n35_), .O(z11));
  nand2  g57(.a(new_n41_), .b(x00), .O(new_n87_));
  nand3  g58(.a(x12), .b(x11), .c(new_n72_), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n87_), .c(new_n35_), .O(z12));
endmodule


