// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x01), .c(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x10), .O(new_n36_));
  nand3  g07(.a(x11), .b(new_n36_), .c(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nor2   g09(.a(new_n33_), .b(x08), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(new_n31_), .O(z01));
  inv1   g12(.a(x01), .O(new_n42_));
  nor2   g13(.a(new_n31_), .b(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n36_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  oai21  g16(.a(new_n33_), .b(x11), .c(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x08), .O(new_n47_));
  inv1   g18(.a(x07), .O(new_n48_));
  nand2  g19(.a(x06), .b(x05), .O(new_n49_));
  nor3   g20(.a(new_n49_), .b(new_n39_), .c(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(z02));
  nand3  g22(.a(x07), .b(x06), .c(x05), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n46_), .c(x08), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n45_), .O(z03));
  nor2   g26(.a(new_n39_), .b(x14), .O(z04));
  nor2   g27(.a(new_n39_), .b(x13), .O(z05));
  nand3  g28(.a(new_n31_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x08), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x12), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  and2   g32(.a(new_n61_), .b(x09), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n60_), .O(z06));
  nor2   g35(.a(new_n39_), .b(x15), .O(z07));
  nand4  g36(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nand2  g37(.a(new_n33_), .b(new_n31_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n36_), .c(x00), .O(new_n69_));
  nor2   g40(.a(new_n33_), .b(x11), .O(new_n70_));
  nand2  g41(.a(new_n36_), .b(x00), .O(new_n71_));
  aoi22  g42(.a(new_n71_), .b(new_n40_), .c(new_n70_), .d(x08), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n69_), .O(z08));
  nand4  g44(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(x09), .c(new_n30_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n62_), .c(x12), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n31_), .c(new_n67_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n36_), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n40_), .O(z09));
  nand3  g50(.a(new_n61_), .b(x11), .c(new_n36_), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x09), .c(x00), .O(new_n82_));
  aoi21  g53(.a(new_n82_), .b(x08), .c(new_n33_), .O(z10));
  nand4  g54(.a(new_n61_), .b(x12), .c(x09), .d(x08), .O(new_n84_));
  nand2  g55(.a(new_n33_), .b(new_n42_), .O(new_n85_));
  oai21  g56(.a(new_n84_), .b(new_n42_), .c(new_n85_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x11), .c(new_n36_), .d(x00), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(z11));
  inv1   g59(.a(x09), .O(new_n89_));
  nand4  g60(.a(new_n36_), .b(new_n89_), .c(x08), .d(x00), .O(new_n90_));
  nor3   g61(.a(new_n90_), .b(new_n33_), .c(new_n31_), .O(z12));
endmodule


