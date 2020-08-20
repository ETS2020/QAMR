// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x11), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x08), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x04), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(new_n27_), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n33_), .c(new_n29_), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n36_), .O(z01));
  inv1   g17(.a(x01), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n36_), .b(new_n44_), .c(x05), .d(new_n33_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n37_), .c(new_n29_), .d(new_n43_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x00), .O(z02));
  inv1   g23(.a(x00), .O(new_n49_));
  nor2   g24(.a(new_n47_), .b(new_n49_), .O(z03));
  nand3  g25(.a(new_n29_), .b(x01), .c(new_n49_), .O(new_n51_));
  nand4  g26(.a(new_n44_), .b(x05), .c(new_n33_), .d(new_n37_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(z04));
  nand3  g28(.a(new_n29_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n36_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(x08), .c(x01), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand3  g35(.a(new_n26_), .b(new_n60_), .c(new_n43_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  aoi21  g38(.a(x09), .b(new_n43_), .c(new_n49_), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n43_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(x09), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x08), .c(new_n43_), .d(x00), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x13), .c(new_n57_), .d(new_n56_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x05), .c(new_n29_), .O(new_n72_));
  nand4  g47(.a(new_n36_), .b(new_n44_), .c(new_n30_), .d(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n37_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z06));
  nand2  g51(.a(new_n27_), .b(new_n43_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n44_), .c(x05), .d(new_n33_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(new_n37_), .c(new_n29_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n36_), .O(z07));
  nand4  g56(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x04), .c(new_n37_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n36_), .O(z08));
  inv1   g60(.a(x06), .O(new_n86_));
  nor3   g61(.a(new_n27_), .b(new_n44_), .c(new_n86_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n88_));
  nand3  g63(.a(new_n88_), .b(x06), .c(new_n37_), .O(new_n89_));
  nand2  g64(.a(new_n89_), .b(new_n36_), .O(z10));
endmodule


