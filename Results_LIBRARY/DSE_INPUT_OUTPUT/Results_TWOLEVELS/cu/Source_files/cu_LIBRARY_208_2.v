// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n80_;
  inv1   g00(.a(x11), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(new_n27_));
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
  nor2   g12(.a(new_n30_), .b(x04), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand3  g14(.a(new_n30_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n36_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand2  g20(.a(new_n38_), .b(new_n37_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n33_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n26_), .c(x13), .O(z02));
  nand4  g24(.a(new_n47_), .b(new_n33_), .c(new_n45_), .d(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n26_), .c(x13), .O(z03));
  nor2   g26(.a(x02), .b(new_n45_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n47_), .c(new_n44_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n26_), .c(x13), .O(z04));
  nand3  g29(.a(new_n52_), .b(new_n47_), .c(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n26_), .c(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x13), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n45_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n45_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n67_));
  nand4  g42(.a(new_n59_), .b(new_n26_), .c(new_n30_), .d(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n37_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nor2   g46(.a(x03), .b(x02), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x13), .O(z07));
  nand4  g49(.a(x13), .b(new_n58_), .c(x05), .d(new_n33_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n37_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n36_), .O(z08));
  and2   g53(.a(x13), .b(x06), .O(z09));
  nand4  g54(.a(new_n32_), .b(new_n36_), .c(x06), .d(new_n37_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


