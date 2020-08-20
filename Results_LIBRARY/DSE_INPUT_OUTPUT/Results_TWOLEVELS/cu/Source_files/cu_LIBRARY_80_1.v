// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(x04), .c(x02), .O(new_n39_));
  aoi22  g14(.a(new_n39_), .b(new_n38_), .c(x13), .d(new_n37_), .O(new_n40_));
  and2   g15(.a(new_n40_), .b(new_n36_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  nand4  g19(.a(new_n36_), .b(new_n33_), .c(new_n37_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  inv1   g23(.a(new_n27_), .O(new_n49_));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n33_), .b(x01), .c(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n26_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z04));
  nor3   g28(.a(x02), .b(new_n37_), .c(new_n50_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x13), .c(new_n58_), .d(new_n57_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x05), .c(new_n33_), .d(x01), .O(new_n66_));
  nand3  g41(.a(new_n26_), .b(new_n30_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n36_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand4  g45(.a(new_n26_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(x02), .c(new_n49_), .O(z07));
  nand2  g47(.a(new_n33_), .b(x01), .O(new_n73_));
  nand3  g48(.a(x13), .b(new_n58_), .c(x05), .O(new_n74_));
  oai21  g49(.a(new_n74_), .b(new_n73_), .c(new_n67_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n36_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z08));
  nand3  g52(.a(x13), .b(x06), .c(x01), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z09));
  nand4  g54(.a(new_n32_), .b(new_n49_), .c(x06), .d(new_n36_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


