// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  oai21  g00(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(new_n29_), .c(x01), .O(new_n31_));
  nand2  g06(.a(new_n28_), .b(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n27_), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x01), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n36_), .b(x02), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n32_), .c(new_n39_), .O(z01));
  nor2   g16(.a(x02), .b(x01), .O(z02));
  inv1   g17(.a(x13), .O(new_n44_));
  inv1   g18(.a(x00), .O(new_n45_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(x01), .d(new_n45_), .O(new_n46_));
  inv1   g20(.a(new_n46_), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n27_), .O(new_n48_));
  inv1   g22(.a(new_n48_), .O(z04));
  inv1   g23(.a(x01), .O(new_n50_));
  nor3   g24(.a(x02), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  nand4  g25(.a(new_n51_), .b(x05), .c(new_n27_), .d(new_n36_), .O(new_n52_));
  nor2   g26(.a(new_n52_), .b(x13), .O(z05));
  inv1   g27(.a(x07), .O(new_n54_));
  inv1   g28(.a(x12), .O(new_n55_));
  inv1   g29(.a(x10), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  inv1   g31(.a(x11), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(x00), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g34(.a(new_n60_), .b(x13), .c(new_n55_), .d(new_n54_), .O(new_n61_));
  inv1   g35(.a(new_n61_), .O(new_n62_));
  nand4  g36(.a(new_n62_), .b(x05), .c(new_n35_), .d(x01), .O(new_n63_));
  nor2   g37(.a(x13), .b(x05), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(x02), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n36_), .O(new_n67_));
  inv1   g41(.a(new_n67_), .O(z06));
  nand4  g42(.a(new_n44_), .b(x05), .c(new_n27_), .d(new_n36_), .O(new_n69_));
  nor3   g43(.a(new_n69_), .b(x02), .c(new_n50_), .O(z07));
  nand2  g44(.a(x04), .b(new_n36_), .O(new_n71_));
  nand3  g45(.a(x13), .b(new_n55_), .c(x05), .O(new_n72_));
  oai21  g46(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n35_), .O(new_n74_));
  nand2  g48(.a(new_n64_), .b(x04), .O(new_n75_));
  oai21  g49(.a(new_n75_), .b(new_n40_), .c(new_n74_), .O(z08));
  inv1   g50(.a(x06), .O(new_n77_));
  nor3   g51(.a(z02), .b(new_n44_), .c(new_n77_), .O(z09));
  aoi21  g52(.a(x06), .b(new_n36_), .c(new_n50_), .O(new_n79_));
  nand3  g53(.a(x06), .b(new_n28_), .c(new_n36_), .O(new_n80_));
  oai21  g54(.a(new_n79_), .b(x02), .c(new_n80_), .O(z10));
  zero   g55(.O(z03));
endmodule


