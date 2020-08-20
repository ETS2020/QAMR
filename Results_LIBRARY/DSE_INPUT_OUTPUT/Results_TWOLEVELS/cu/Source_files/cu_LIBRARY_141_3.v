// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_;
  nand2  g00(.a(x01), .b(x00), .O(new_n26_));
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
  inv1   g24(.a(x00), .O(new_n50_));
  nor3   g25(.a(x03), .b(x02), .c(x00), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n44_), .c(x05), .d(new_n28_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(z04));
  nand4  g28(.a(x05), .b(x04), .c(new_n33_), .d(new_n34_), .O(new_n55_));
  inv1   g29(.a(x07), .O(new_n56_));
  inv1   g30(.a(x09), .O(new_n57_));
  inv1   g31(.a(x12), .O(new_n58_));
  nand4  g32(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  oai21  g33(.a(new_n59_), .b(new_n55_), .c(new_n45_), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(x00), .O(new_n61_));
  nand3  g35(.a(x05), .b(new_n34_), .c(new_n45_), .O(new_n62_));
  inv1   g36(.a(x08), .O(new_n63_));
  nand4  g37(.a(x13), .b(new_n58_), .c(new_n63_), .d(new_n56_), .O(new_n64_));
  nand3  g38(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n65_));
  oai21  g39(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nand4  g41(.a(new_n44_), .b(new_n36_), .c(x02), .d(new_n45_), .O(new_n68_));
  inv1   g42(.a(new_n68_), .O(new_n69_));
  nand3  g43(.a(x05), .b(new_n34_), .c(x01), .O(new_n70_));
  inv1   g44(.a(new_n70_), .O(new_n71_));
  inv1   g45(.a(x10), .O(new_n72_));
  nand4  g46(.a(x13), .b(new_n58_), .c(new_n72_), .d(new_n56_), .O(new_n73_));
  inv1   g47(.a(new_n73_), .O(new_n74_));
  aoi21  g48(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g50(.a(new_n76_), .b(x04), .c(new_n33_), .O(new_n77_));
  nand2  g51(.a(new_n77_), .b(new_n61_), .O(z06));
  aoi21  g52(.a(x01), .b(x00), .c(x13), .O(new_n79_));
  nand4  g53(.a(new_n79_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n80_));
  nor2   g54(.a(new_n80_), .b(x02), .O(z07));
  nand2  g55(.a(x13), .b(new_n58_), .O(new_n82_));
  nand2  g56(.a(x05), .b(new_n34_), .O(new_n83_));
  oai21  g57(.a(new_n83_), .b(new_n82_), .c(new_n65_), .O(new_n84_));
  nand4  g58(.a(new_n84_), .b(new_n26_), .c(x04), .d(new_n33_), .O(new_n85_));
  inv1   g59(.a(new_n85_), .O(z08));
  nand3  g60(.a(new_n26_), .b(x13), .c(x06), .O(new_n87_));
  inv1   g61(.a(new_n87_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n89_));
  nand3  g63(.a(new_n89_), .b(x06), .c(new_n33_), .O(new_n90_));
  nand2  g64(.a(new_n90_), .b(new_n26_), .O(z10));
  zero   g65(.O(z05));
endmodule


