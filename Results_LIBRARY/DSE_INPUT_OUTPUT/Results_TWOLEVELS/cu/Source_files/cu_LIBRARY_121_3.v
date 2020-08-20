// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_;
  nand2  g00(.a(x06), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n26_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n33_), .b(new_n34_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n28_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x06), .O(new_n50_));
  inv1   g25(.a(x00), .O(new_n51_));
  nand4  g26(.a(new_n33_), .b(new_n34_), .c(x01), .d(new_n51_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n50_), .c(x05), .d(new_n28_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z04));
  nand4  g30(.a(new_n33_), .b(new_n34_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n50_), .c(x05), .d(new_n28_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  inv1   g38(.a(x11), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n50_), .c(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x00), .O(new_n67_));
  inv1   g42(.a(x08), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n45_), .O(new_n69_));
  inv1   g44(.a(x10), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(new_n50_), .c(x01), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n67_), .c(new_n44_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n61_), .c(new_n60_), .d(x05), .O(new_n75_));
  nand4  g50(.a(new_n26_), .b(new_n44_), .c(new_n36_), .d(x02), .O(new_n76_));
  oai21  g51(.a(new_n75_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n33_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z06));
  aoi21  g54(.a(x06), .b(x01), .c(x13), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n81_));
  nor2   g56(.a(new_n81_), .b(x02), .O(z07));
  nand4  g57(.a(x13), .b(new_n61_), .c(x05), .d(new_n34_), .O(new_n83_));
  nand3  g58(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(new_n26_), .c(x04), .d(new_n33_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z08));
  aoi21  g62(.a(new_n44_), .b(new_n45_), .c(new_n50_), .O(z09));
  nand2  g63(.a(x05), .b(x02), .O(new_n89_));
  nand4  g64(.a(new_n89_), .b(x06), .c(new_n33_), .d(new_n45_), .O(new_n90_));
  inv1   g65(.a(new_n90_), .O(z10));
endmodule


