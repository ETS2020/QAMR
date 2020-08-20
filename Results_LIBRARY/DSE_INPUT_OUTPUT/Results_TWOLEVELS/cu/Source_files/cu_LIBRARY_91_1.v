// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x06), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x04), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(new_n27_), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n33_), .d(new_n29_), .O(new_n37_));
  nand4  g12(.a(new_n36_), .b(new_n30_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n29_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x03), .O(new_n43_));
  nand4  g18(.a(new_n26_), .b(x05), .c(new_n33_), .d(new_n43_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n36_), .O(z02));
  nand3  g20(.a(new_n29_), .b(new_n41_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z03));
  nand3  g22(.a(new_n29_), .b(x01), .c(new_n40_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n44_), .c(new_n36_), .O(z04));
  nand3  g24(.a(new_n29_), .b(x01), .c(x00), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n44_), .c(new_n36_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nor2   g28(.a(x09), .b(x01), .O(new_n54_));
  nor2   g29(.a(x11), .b(new_n41_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nor2   g31(.a(x08), .b(x01), .O(new_n57_));
  nor2   g32(.a(x10), .b(new_n41_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n40_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n56_), .c(new_n26_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n61_));
  nand3  g36(.a(new_n26_), .b(new_n30_), .c(x02), .O(new_n62_));
  oai21  g37(.a(new_n61_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x04), .c(new_n43_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n36_), .O(z06));
  nand4  g40(.a(new_n26_), .b(x05), .c(new_n33_), .d(new_n43_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(x02), .c(new_n36_), .O(z07));
  nand4  g42(.a(x13), .b(new_n53_), .c(x05), .d(new_n29_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n43_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n36_), .O(z08));
  and2   g46(.a(x13), .b(x06), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n43_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n36_), .O(z10));
endmodule


