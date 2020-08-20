// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_;
  nor2   g00(.a(x08), .b(x00), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  aoi21  g02(.a(x04), .b(new_n27_), .c(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  aoi21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g08(.a(new_n26_), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n29_), .c(new_n27_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n35_), .b(new_n27_), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x08), .c(x05), .d(new_n29_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nand3  g21(.a(new_n27_), .b(new_n42_), .c(x00), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(z03));
  nand4  g25(.a(new_n35_), .b(new_n27_), .c(x01), .d(new_n41_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x08), .c(x05), .d(new_n29_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z04));
  nor3   g29(.a(x02), .b(new_n42_), .c(new_n41_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  nand4  g32(.a(x04), .b(new_n35_), .c(new_n27_), .d(x01), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nor2   g35(.a(new_n48_), .b(x12), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n58_), .c(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  nand4  g39(.a(new_n34_), .b(new_n48_), .c(new_n30_), .d(x02), .O(new_n65_));
  inv1   g40(.a(x12), .O(new_n66_));
  inv1   g41(.a(x09), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  inv1   g43(.a(x11), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(x01), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(x13), .c(new_n66_), .d(new_n59_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(x05), .c(new_n27_), .d(x00), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n35_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n64_), .O(z06));
  inv1   g52(.a(x08), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(new_n41_), .c(x13), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n80_));
  nor2   g55(.a(new_n80_), .b(x02), .O(z07));
  nand3  g56(.a(new_n61_), .b(x05), .c(new_n27_), .O(new_n82_));
  nand3  g57(.a(new_n48_), .b(new_n30_), .c(x02), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g59(.a(new_n84_), .b(new_n34_), .c(x04), .d(new_n35_), .O(new_n85_));
  inv1   g60(.a(new_n85_), .O(z08));
  nand2  g61(.a(x13), .b(x06), .O(new_n87_));
  nand2  g62(.a(new_n87_), .b(new_n34_), .O(z09));
  inv1   g63(.a(new_n31_), .O(new_n89_));
  nand4  g64(.a(new_n89_), .b(new_n34_), .c(x06), .d(new_n35_), .O(new_n90_));
  inv1   g65(.a(new_n90_), .O(z10));
endmodule


