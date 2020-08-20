// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  nor2   g00(.a(x04), .b(x01), .O(z03));
  inv1   g01(.a(z03), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g06(.a(x05), .b(x04), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n31_), .c(x01), .O(new_n33_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x04), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x04), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n37_), .c(new_n29_), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n27_), .O(z01));
  inv1   g17(.a(x13), .O(new_n44_));
  inv1   g18(.a(x00), .O(new_n45_));
  nand4  g19(.a(new_n36_), .b(new_n29_), .c(x01), .d(new_n45_), .O(new_n46_));
  inv1   g20(.a(new_n46_), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n37_), .O(new_n48_));
  inv1   g22(.a(new_n48_), .O(z04));
  inv1   g23(.a(x01), .O(new_n50_));
  nor2   g24(.a(x02), .b(new_n50_), .O(new_n51_));
  nor2   g25(.a(x13), .b(new_n30_), .O(new_n52_));
  nand4  g26(.a(new_n52_), .b(new_n51_), .c(new_n36_), .d(x00), .O(new_n53_));
  aoi21  g27(.a(new_n53_), .b(x01), .c(x04), .O(z05));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nor2   g30(.a(x09), .b(x01), .O(new_n57_));
  nor2   g31(.a(x11), .b(new_n50_), .O(new_n58_));
  oai21  g32(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g33(.a(x08), .b(x01), .O(new_n60_));
  nor2   g34(.a(x10), .b(new_n50_), .O(new_n61_));
  oai21  g35(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(new_n59_), .c(new_n44_), .O(new_n63_));
  nand4  g37(.a(new_n63_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n64_));
  nand3  g38(.a(new_n44_), .b(new_n30_), .c(x02), .O(new_n65_));
  oai21  g39(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n36_), .O(new_n67_));
  inv1   g41(.a(new_n67_), .O(z06));
  nand3  g42(.a(new_n52_), .b(new_n37_), .c(new_n36_), .O(new_n69_));
  nor3   g43(.a(new_n69_), .b(x02), .c(new_n50_), .O(z07));
  nand4  g44(.a(x13), .b(new_n56_), .c(x05), .d(new_n29_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand3  g46(.a(new_n72_), .b(x04), .c(new_n36_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n27_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n27_), .O(z09));
  inv1   g50(.a(new_n31_), .O(new_n77_));
  nand4  g51(.a(new_n77_), .b(new_n27_), .c(x06), .d(new_n36_), .O(new_n78_));
  inv1   g52(.a(new_n78_), .O(z10));
  zero   g53(.O(z02));
endmodule


