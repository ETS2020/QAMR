// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand4  g05(.a(x15), .b(x11), .c(new_n34_), .d(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x08), .c(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x15), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n31_), .c(new_n36_), .O(z01));
  aoi21  g11(.a(x15), .b(x11), .c(new_n32_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nor2   g13(.a(new_n31_), .b(new_n30_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x15), .c(x11), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n45_), .c(new_n42_), .d(x09), .O(z02));
  nand3  g19(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nand3  g20(.a(x15), .b(x11), .c(x08), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n45_), .O(z03));
  nor2   g24(.a(x15), .b(new_n32_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(x14), .O(z04));
  inv1   g26(.a(new_n54_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x13), .O(z05));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(x15), .b(x12), .c(new_n31_), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  inv1   g34(.a(x15), .O(z07));
  nand2  g35(.a(new_n32_), .b(new_n31_), .O(new_n65_));
  nand4  g36(.a(x15), .b(x12), .c(x11), .d(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n58_), .c(new_n65_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n34_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n34_), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n56_), .b(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z08));
  and2   g42(.a(x03), .b(x02), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n58_), .c(x09), .d(x04), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x15), .c(x12), .d(x11), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n34_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n56_), .O(z09));
  nand4  g48(.a(new_n58_), .b(x15), .c(x12), .d(x11), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n34_), .c(x09), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z10));
  nand4  g52(.a(new_n58_), .b(x15), .c(x12), .d(x09), .O(new_n82_));
  nand2  g53(.a(new_n32_), .b(new_n30_), .O(new_n83_));
  oai21  g54(.a(new_n82_), .b(new_n30_), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n34_), .d(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z11));
  inv1   g57(.a(x09), .O(new_n87_));
  nand4  g58(.a(x11), .b(new_n34_), .c(new_n87_), .d(x00), .O(new_n88_));
  nor3   g59(.a(new_n88_), .b(z07), .c(new_n32_), .O(z12));
endmodule


