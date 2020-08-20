// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(x07), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(new_n27_), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n36_), .O(z01));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n29_), .d(new_n37_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  nand3  g20(.a(new_n33_), .b(new_n26_), .c(x00), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x05), .c(new_n29_), .d(new_n37_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n47_), .b(x05), .c(new_n29_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n37_), .c(new_n33_), .d(new_n50_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(x07), .c(new_n26_), .O(z04));
  nand4  g29(.a(new_n52_), .b(new_n37_), .c(new_n33_), .d(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(x07), .c(new_n26_), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x08), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n60_), .c(new_n47_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n64_));
  nand3  g39(.a(new_n47_), .b(new_n30_), .c(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n37_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n36_), .O(z06));
  nand3  g43(.a(new_n52_), .b(new_n37_), .c(new_n33_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n36_), .O(z07));
  nand4  g45(.a(x13), .b(new_n58_), .c(x05), .d(new_n33_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n37_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n36_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n36_), .O(z09));
  nand4  g51(.a(new_n32_), .b(new_n36_), .c(x06), .d(new_n37_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


