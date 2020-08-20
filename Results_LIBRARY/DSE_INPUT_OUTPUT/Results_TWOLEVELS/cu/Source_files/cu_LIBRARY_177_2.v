// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x08), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x07), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x04), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x02), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n34_), .c(new_n30_), .O(new_n38_));
  nand3  g13(.a(new_n31_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n27_), .c(new_n37_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z01));
  nor3   g17(.a(new_n28_), .b(x13), .c(new_n31_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n34_), .c(new_n37_), .d(new_n30_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x01), .c(x00), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nand3  g21(.a(new_n30_), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n34_), .d(new_n37_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n27_), .O(z03));
  nor3   g25(.a(new_n44_), .b(new_n46_), .c(x00), .O(z04));
  nand3  g26(.a(new_n30_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n49_), .c(new_n27_), .O(z05));
  inv1   g28(.a(x12), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x00), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x01), .c(new_n56_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(new_n65_));
  nand3  g40(.a(new_n26_), .b(new_n46_), .c(new_n56_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n65_), .c(new_n48_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n68_));
  nand4  g43(.a(new_n27_), .b(new_n48_), .c(new_n31_), .d(x02), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n37_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n27_), .O(z06));
  nand2  g47(.a(new_n28_), .b(new_n56_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n48_), .c(x05), .d(new_n34_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(new_n37_), .c(new_n30_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n27_), .O(z07));
  nand4  g52(.a(x13), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n78_));
  nand3  g53(.a(new_n48_), .b(new_n31_), .c(x02), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n27_), .c(x04), .d(new_n37_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  nand2  g57(.a(x13), .b(x06), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n27_), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(new_n27_), .c(x06), .d(new_n37_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


