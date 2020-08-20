// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x13), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x02), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n32_));
  nor2   g07(.a(x05), .b(x04), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(x13), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(z00));
  nor2   g10(.a(new_n30_), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand4  g12(.a(x13), .b(new_n30_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x03), .O(new_n40_));
  inv1   g15(.a(x04), .O(new_n41_));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n40_), .b(new_n29_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n26_), .c(x05), .d(new_n41_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand4  g25(.a(new_n40_), .b(new_n29_), .c(x01), .d(new_n50_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n26_), .c(x05), .d(new_n41_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nand4  g29(.a(new_n36_), .b(new_n40_), .c(x01), .d(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n29_), .c(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n45_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n45_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n50_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x13), .c(new_n58_), .d(new_n57_), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x04), .c(new_n40_), .d(new_n29_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n27_), .O(z06));
  oai21  g44(.a(new_n45_), .b(new_n50_), .c(x02), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(x05), .c(new_n41_), .d(new_n40_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n29_), .c(x13), .O(z07));
  nor2   g47(.a(x03), .b(x02), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n58_), .c(x05), .d(x04), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n26_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n27_), .O(z09));
  inv1   g52(.a(new_n32_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n40_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n27_), .O(z10));
endmodule


