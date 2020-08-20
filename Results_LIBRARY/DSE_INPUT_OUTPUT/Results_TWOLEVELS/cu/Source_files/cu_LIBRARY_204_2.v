// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_;
  inv1   g00(.a(x08), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand2  g09(.a(x04), .b(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n30_), .c(new_n34_), .O(new_n38_));
  nand3  g13(.a(new_n31_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n27_), .c(new_n37_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z01));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n30_), .d(new_n37_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nand3  g21(.a(new_n34_), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n30_), .d(new_n37_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n27_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand4  g26(.a(new_n37_), .b(new_n34_), .c(x01), .d(new_n51_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x08), .c(x05), .d(new_n30_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z04));
  nand4  g30(.a(new_n37_), .b(new_n34_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x08), .c(x05), .d(new_n30_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  inv1   g38(.a(x11), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x08), .c(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x00), .O(new_n67_));
  nand2  g42(.a(new_n26_), .b(new_n46_), .O(new_n68_));
  inv1   g43(.a(x10), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x08), .c(x01), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n67_), .c(new_n48_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n61_), .c(new_n60_), .d(x05), .O(new_n74_));
  nand4  g49(.a(new_n27_), .b(new_n48_), .c(new_n31_), .d(x02), .O(new_n75_));
  oai21  g50(.a(new_n74_), .b(x02), .c(new_n75_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n37_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z06));
  aoi21  g53(.a(new_n26_), .b(x01), .c(x13), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(x05), .c(new_n30_), .d(new_n37_), .O(new_n80_));
  nor2   g55(.a(new_n80_), .b(x02), .O(z07));
  nand4  g56(.a(x13), .b(new_n61_), .c(x05), .d(new_n34_), .O(new_n82_));
  nand3  g57(.a(new_n48_), .b(new_n31_), .c(x02), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g59(.a(new_n84_), .b(new_n27_), .c(x04), .d(new_n37_), .O(new_n85_));
  inv1   g60(.a(new_n85_), .O(z08));
  inv1   g61(.a(x06), .O(new_n87_));
  nor3   g62(.a(new_n28_), .b(new_n48_), .c(new_n87_), .O(z09));
  nand4  g63(.a(new_n33_), .b(new_n27_), .c(x06), .d(new_n37_), .O(new_n89_));
  inv1   g64(.a(new_n89_), .O(z10));
endmodule


