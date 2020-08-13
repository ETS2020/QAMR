// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n28_), .b(x04), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nor2   g12(.a(x05), .b(x01), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nor2   g18(.a(x13), .b(x04), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n26_), .c(new_n27_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x05), .c(x01), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nand3  g22(.a(new_n27_), .b(x01), .c(new_n47_), .O(new_n48_));
  inv1   g23(.a(x13), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n48_), .c(new_n39_), .O(z04));
  nand3  g26(.a(new_n27_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x05), .c(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x05), .c(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(new_n49_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n55_), .c(new_n54_), .d(new_n27_), .O(new_n70_));
  nand3  g45(.a(new_n49_), .b(new_n28_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n39_), .O(z06));
  nand2  g49(.a(new_n26_), .b(new_n27_), .O(new_n75_));
  nand3  g50(.a(new_n49_), .b(x05), .c(new_n33_), .O(new_n76_));
  oai21  g51(.a(new_n76_), .b(new_n75_), .c(new_n39_), .O(z07));
  nand2  g52(.a(x05), .b(new_n27_), .O(new_n78_));
  nand2  g53(.a(x13), .b(new_n55_), .O(new_n79_));
  oai21  g54(.a(new_n79_), .b(new_n78_), .c(new_n71_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x04), .c(new_n26_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n39_), .O(z08));
  inv1   g57(.a(x06), .O(new_n83_));
  nor3   g58(.a(new_n38_), .b(new_n49_), .c(new_n83_), .O(z09));
  oai21  g59(.a(x05), .b(new_n56_), .c(new_n78_), .O(new_n85_));
  nand3  g60(.a(new_n85_), .b(x06), .c(new_n26_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


