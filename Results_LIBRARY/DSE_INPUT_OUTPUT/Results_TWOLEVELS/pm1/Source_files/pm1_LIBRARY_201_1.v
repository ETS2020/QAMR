// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x06), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x01), .c(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x10), .O(new_n36_));
  nand3  g07(.a(x11), .b(new_n36_), .c(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n30_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(z01));
  inv1   g11(.a(x01), .O(new_n41_));
  nor2   g12(.a(new_n31_), .b(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n36_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  inv1   g15(.a(x08), .O(new_n45_));
  oai21  g16(.a(new_n33_), .b(x11), .c(x09), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x07), .c(x05), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x06), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(z02));
  nand2  g21(.a(new_n46_), .b(x06), .O(new_n51_));
  nand3  g22(.a(x08), .b(x07), .c(x05), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n44_), .d(new_n39_), .O(z03));
  inv1   g24(.a(new_n39_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(x14), .O(z04));
  nor2   g26(.a(new_n54_), .b(x13), .O(z05));
  nand3  g27(.a(new_n31_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x06), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x12), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  and2   g31(.a(new_n60_), .b(x09), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(z06));
  nor2   g34(.a(new_n54_), .b(x15), .O(z07));
  nand4  g35(.a(x12), .b(x11), .c(x09), .d(x06), .O(new_n65_));
  nand2  g36(.a(new_n33_), .b(new_n31_), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n36_), .c(x00), .O(new_n68_));
  nor2   g39(.a(new_n33_), .b(x11), .O(new_n69_));
  nand2  g40(.a(new_n36_), .b(x00), .O(new_n70_));
  aoi22  g41(.a(new_n70_), .b(new_n39_), .c(new_n69_), .d(x06), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n68_), .O(z08));
  nand4  g43(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x09), .c(new_n30_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n61_), .c(x12), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n31_), .c(new_n66_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n36_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n39_), .O(z09));
  nand3  g49(.a(new_n60_), .b(x11), .c(new_n36_), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x09), .c(x00), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(x06), .c(new_n33_), .O(z10));
  nand4  g53(.a(new_n60_), .b(x12), .c(x09), .d(x06), .O(new_n83_));
  nand2  g54(.a(new_n33_), .b(new_n41_), .O(new_n84_));
  oai21  g55(.a(new_n83_), .b(new_n41_), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n36_), .d(x00), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(z11));
  inv1   g58(.a(x09), .O(new_n88_));
  nand4  g59(.a(new_n36_), .b(new_n88_), .c(x06), .d(x00), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(new_n33_), .c(new_n31_), .O(z12));
endmodule


