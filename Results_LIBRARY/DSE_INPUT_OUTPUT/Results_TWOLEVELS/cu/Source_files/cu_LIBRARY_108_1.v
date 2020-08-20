// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x10), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x09), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n34_), .c(new_n33_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x01), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n34_), .b(new_n43_), .c(x05), .d(new_n28_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n33_), .c(new_n35_), .d(new_n42_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x00), .O(z02));
  nand3  g22(.a(new_n35_), .b(new_n42_), .c(x00), .O(new_n48_));
  nand4  g23(.a(new_n43_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n34_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand3  g26(.a(new_n35_), .b(x01), .c(new_n51_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n49_), .c(new_n34_), .O(z04));
  nand3  g28(.a(new_n35_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n49_), .c(new_n34_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand3  g33(.a(new_n26_), .b(new_n58_), .c(new_n42_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  aoi21  g38(.a(x08), .b(new_n42_), .c(x00), .O(new_n64_));
  nor2   g39(.a(x11), .b(new_n42_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(x08), .O(new_n67_));
  nand4  g42(.a(x09), .b(new_n67_), .c(new_n42_), .d(new_n51_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x13), .c(new_n57_), .d(new_n56_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x05), .c(new_n35_), .O(new_n72_));
  nand4  g47(.a(new_n34_), .b(new_n43_), .c(new_n37_), .d(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n33_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z06));
  nand3  g51(.a(new_n27_), .b(new_n42_), .c(new_n51_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n43_), .c(x05), .d(new_n28_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(new_n33_), .c(new_n35_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n34_), .O(z07));
  nand4  g56(.a(x13), .b(new_n57_), .c(x05), .d(new_n35_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x04), .c(new_n33_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n34_), .O(z08));
  inv1   g60(.a(x06), .O(new_n86_));
  nor3   g61(.a(new_n27_), .b(new_n43_), .c(new_n86_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n88_));
  nand4  g63(.a(new_n88_), .b(new_n34_), .c(x06), .d(new_n33_), .O(new_n89_));
  inv1   g64(.a(new_n89_), .O(z10));
endmodule


